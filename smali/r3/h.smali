.class public final Lr3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr3/j$b;

.field public final c:Lr3/j$a;

.field public final d:Lr3/j$b;

.field public final e:Lr3/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lr3/j$b;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Lr3/j$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr3/h;->b:Lr3/j$b;

    .line 4
    new-instance v0, Lr3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr3/j$a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr3/h;->c:Lr3/j$a;

    .line 5
    new-instance v0, Lr3/j$b;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lr3/j$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr3/h;->d:Lr3/j$b;

    .line 6
    new-instance v0, Lr3/j$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr3/j$a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr3/h;->e:Lr3/j$a;

    return-void
.end method
