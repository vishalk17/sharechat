.class public final Lev/b$t;
.super Lfv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->Y(Lcom/otaliastudios/cameraview/h$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/h$a;

.field public final synthetic b:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;Lcom/otaliastudios/cameraview/h$a;)V
    .locals 0

    iput-object p1, p0, Lev/b$t;->b:Lev/b;

    iput-object p2, p0, Lev/b$t;->a:Lcom/otaliastudios/cameraview/h$a;

    invoke-direct {p0}, Lfv/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lev/b$t;->b:Lev/b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lev/l;->y:Z

    .line 3
    iget-object v2, p0, Lev/b$t;->a:Lcom/otaliastudios/cameraview/h$a;

    .line 4
    iget-object v3, v0, Lev/m;->e:Lmv/d;

    .line 5
    sget-object v4, Lmv/c;->BIND:Lmv/c;

    new-instance v5, Lev/g;

    invoke-direct {v5, v0, v2, v1}, Lev/g;-><init>(Lev/l;Lcom/otaliastudios/cameraview/h$a;Z)V

    const-string v0, "take picture"

    invoke-virtual {v3, v0, v4, v5}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    .line 6
    iget-object v0, p0, Lev/b$t;->b:Lev/b;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lev/l;->y:Z

    return-void
.end method
