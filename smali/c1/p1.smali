.class public final Lc1/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/p1$a;
    }
.end annotation


# static fields
.field public static final a:Lc1/p1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/p1$a;-><init>(Lep0/k;)V

    sput-object v0, Lc1/p1;->a:Lc1/p1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
