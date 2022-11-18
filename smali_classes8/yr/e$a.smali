.class public final Lyr/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lyr/a$a;

.field public b:Lyr/h;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyr/a$a;

    invoke-direct {v0}, Lyr/a$a;-><init>()V

    iput-object v0, p0, Lyr/e$a;->a:Lyr/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lyr/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lyr/e$a;->b:Lyr/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr/e$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr/e$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr/e$a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyr/e$a;->a:Lyr/a$a;

    invoke-virtual {v0}, Lyr/a$a;->a()Lyr/a;

    move-result-object v4

    .line 3
    new-instance v0, Lyr/e;

    iget v2, v4, Lyr/a;->a:I

    iget-object v1, p0, Lyr/e$a;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lyr/e$a;->b:Lyr/h;

    iget-object v1, p0, Lyr/e$a;->d:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lyr/e$a;->c:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lyr/e;-><init>(IILyr/a;Lyr/h;ZLjava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lyr/e$a;->b:Lyr/h;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lyr/e$a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lyr/e$a;->d:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const-string v2, "%s %s %B"

    invoke-static {v2, v1}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
