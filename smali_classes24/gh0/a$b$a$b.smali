.class final Lgh0/a$b$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "TS;",
        "Loq/a<",
        "+",
        "Lwq/a;",
        ">;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh0/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lgh0/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh0/a<",
            "TS;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lgh0/a$b$a$b;->b:Lgh0/a;

    iput-boolean p2, p0, Lgh0/a$b$a$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgh0/b;Loq/a;)Lgh0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Loq/a<",
            "Lwq/a;",
            ">;)TS;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgh0/a$b$a$b;->b:Lgh0/a;

    iget-boolean v1, p0, Lgh0/a$b$a$b;->c:Z

    invoke-virtual {v0, p1, p2, v1}, Lgh0/a;->U(Lgh0/b;Loq/a;Z)Lgh0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh0/b;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lgh0/a$b$a$b;->a(Lgh0/b;Loq/a;)Lgh0/b;

    move-result-object p1

    return-object p1
.end method
