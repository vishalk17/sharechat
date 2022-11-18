.class public final Lve0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve0/l$a;
    }
.end annotation


# static fields
.field public static final a:Lve0/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve0/l$a;-><init>(Lep0/k;)V

    sput-object v0, Lve0/l;->a:Lve0/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
