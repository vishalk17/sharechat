.class public final Ldj0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj0/k$a;
    }
.end annotation


# static fields
.field public static final a:Ldj0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj0/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldj0/k;->a:Ldj0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
