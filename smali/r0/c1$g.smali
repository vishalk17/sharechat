.class public final Lr0/c1$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/c1;-><init>(Lr0/j0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/c1$g;->b:Lr0/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/c1$g;->b:Lr0/c1;

    .line 2
    iget-object v0, v0, Lr0/c1;->h:Lv1/t;

    .line 3
    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    move-object v3, v0

    check-cast v3, Lv1/z;

    invoke-virtual {v3}, Lv1/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/c1$d;

    .line 5
    invoke-virtual {v3}, Lr0/c1$d;->d()Lr0/b1;

    move-result-object v3

    .line 6
    iget-wide v3, v3, Lr0/b1;->h:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr0/c1$g;->b:Lr0/c1;

    .line 9
    iget-object v0, v0, Lr0/c1;->i:Lv1/t;

    .line 10
    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 11
    :goto_1
    move-object v3, v0

    check-cast v3, Lv1/z;

    invoke-virtual {v3}, Lv1/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/c1;

    .line 12
    iget-object v3, v3, Lr0/c1;->l:Ll1/z;

    .line 13
    invoke-virtual {v3}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
