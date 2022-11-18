.class public final Lx71/t$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lg81/c;",
        ">;",
        "Lg81/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, Lx71/t$a;->b:Z

    iput-boolean p2, p0, Lx71/t$a;->c:Z

    iput-object p3, p0, Lx71/t$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lx71/t$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lg81/c;

    .line 4
    iget-boolean v0, p0, Lx71/t$a;->b:Z

    .line 5
    iget-boolean v1, p0, Lx71/t$a;->c:Z

    .line 6
    iget-object v2, p0, Lx71/t$a;->d:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lx71/t$a;->e:Z

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Lg81/c;-><init>(ZZLjava/lang/String;Z)V

    return-object p1
.end method
