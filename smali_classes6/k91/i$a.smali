.class public final Lk91/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk91/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lm91/c;",
        ">;",
        "Lm91/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lk91/i$a;->b:Z

    iput-boolean p2, p0, Lk91/i$a;->c:Z

    iput-boolean p3, p0, Lk91/i$a;->d:Z

    iput-boolean p4, p0, Lk91/i$a;->e:Z

    iput-boolean p5, p0, Lk91/i$a;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lm91/c;

    .line 4
    iget-boolean v2, p0, Lk91/i$a;->b:Z

    .line 5
    iget-boolean v3, p0, Lk91/i$a;->c:Z

    .line 6
    iget-boolean v4, p0, Lk91/i$a;->d:Z

    .line 7
    iget-boolean v5, p0, Lk91/i$a;->e:Z

    .line 8
    iget-boolean v6, p0, Lk91/i$a;->f:Z

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lm91/c;-><init>(ZZZZZ)V

    return-object p1
.end method
