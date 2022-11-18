.class public final Lmv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/d$a;
    }
.end annotation


# static fields
.field public static final a:Lmv/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmv/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmv/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmv/d;->a:Lmv/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
