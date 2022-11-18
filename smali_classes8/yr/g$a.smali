.class public final Lyr/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lyr/e;

.field public b:Lwr/b;

.field public c:Lyr/b;

.field public d:Lyr/h;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyr/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/g$a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyr/g$a;->b:Lwr/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lyr/g$a;->c:Lyr/b;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lyr/g$a;->d:Lyr/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr/g$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr/g$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyr/g$a;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    new-instance v10, Lyr/g;

    iget-object v4, p0, Lyr/g$a;->a:Lyr/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lyr/g$a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lyr/g$a;->f:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lyr/g$a;->d:Lyr/h;

    iget-object v9, p0, Lyr/g$a;->e:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lyr/g;-><init>(Lwr/b;Lyr/b;Lyr/e;IIZLyr/h;Ljava/lang/String;)V

    return-object v10

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
