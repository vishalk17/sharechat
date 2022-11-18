.class public final synthetic Lk80/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lk80/h0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk80/h0;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/x;->b:Lk80/h0;

    iput-object p2, p0, Lk80/x;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lk80/x;->d:Z

    iput-boolean p4, p0, Lk80/x;->e:Z

    iput-object p5, p0, Lk80/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk80/x;->b:Lk80/h0;

    iget-object v2, p0, Lk80/x;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lk80/x;->d:Z

    iget-boolean v5, p0, Lk80/x;->e:Z

    iget-object v7, p0, Lk80/x;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$tagId"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lk80/h0;->h:La12/c;

    const/4 v3, 0x1

    .line 3
    invoke-interface/range {v1 .. v7}, La12/c;->f(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
