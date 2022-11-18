.class public final Lsr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwq/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0/e;->a:Lwq/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr0/e;->a:Lwq/c;

    invoke-interface {v0}, Lwq/c;->getUnverifiedFollowFlow()Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    return-object v0
.end method
