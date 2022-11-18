.class public final Lfz1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz1/t$a;
    }
.end annotation


# static fields
.field public static final a:Lfz1/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfz1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfz1/t$a;-><init>(Lep0/k;)V

    sput-object v0, Lfz1/t;->a:Lfz1/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
