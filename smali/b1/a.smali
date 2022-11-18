.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/x0;


# instance fields
.field public final a:Lb1/b;

.field public final b:Lb1/b;

.field public final c:Lb1/b;

.field public final d:Lb1/b;


# direct methods
.method public constructor <init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V
    .locals 1

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a;->a:Lb1/b;

    .line 3
    iput-object p2, p0, Lb1/a;->b:Lb1/b;

    .line 4
    iput-object p3, p0, Lb1/a;->c:Lb1/b;

    .line 5
    iput-object p4, p0, Lb1/a;->d:Lb1/b;

    return-void
.end method

.method public static synthetic c(Lb1/a;Lb1/b;Lb1/b;Lb1/b;Lb1/b;ILjava/lang/Object;)Lb1/a;
    .locals 0

    .line 1
    iget-object p1, p0, Lb1/a;->a:Lb1/b;

    .line 2
    iget-object p2, p0, Lb1/a;->b:Lb1/b;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb1/a;->b(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)Lb1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLn3/j;Ln3/b;)Lc2/h0;
    .locals 10

    const-string v3, "layoutDirection"

    invoke-static {p3, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lb1/a;->a:Lb1/b;

    invoke-interface {v3, p1, p2, p4}, Lb1/b;->a(JLn3/b;)F

    move-result v3

    .line 2
    iget-object v4, p0, Lb1/a;->b:Lb1/b;

    invoke-interface {v4, p1, p2, p4}, Lb1/b;->a(JLn3/b;)F

    move-result v4

    .line 3
    iget-object v5, p0, Lb1/a;->c:Lb1/b;

    invoke-interface {v5, p1, p2, p4}, Lb1/b;->a(JLn3/b;)F

    move-result v5

    .line 4
    iget-object v6, p0, Lb1/a;->d:Lb1/b;

    invoke-interface {v6, p1, p2, p4}, Lb1/b;->a(JLn3/b;)F

    move-result v0

    .line 5
    invoke-static {p1, p2}, Lb2/f;->e(J)F

    move-result v6

    add-float v8, v3, v0

    cmpl-float v9, v8, v6

    if-lez v9, :cond_0

    div-float v8, v6, v8

    mul-float v3, v3, v8

    mul-float v0, v0, v8

    :cond_0
    move v8, v0

    add-float v0, v4, v5

    cmpl-float v9, v0, v6

    if-lez v9, :cond_1

    div-float/2addr v6, v0

    mul-float v4, v4, v6

    mul-float v5, v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move v6, v8

    move-object v7, p3

    .line 6
    invoke-virtual/range {v0 .. v7}, Lb1/a;->d(JFFFFLn3/j;)Lc2/h0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)Lb1/a;
.end method

.method public abstract d(JFFFFLn3/j;)Lc2/h0;
.end method
