.class final Luw/a$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/a;->h(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lr00/a;Luw/a;)Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Luw/a;


# direct methods
.method constructor <init>(Luw/a;)V
    .locals 0

    iput-object p1, p0, Luw/a$g;->b:Luw/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luw/a$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Luw/a$g;->b:Luw/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luw/a;->b(Luw/a;Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method
