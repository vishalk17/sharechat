.class public final synthetic Lm80/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lm80/y;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm80/y;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80/m;->b:Lm80/y;

    iput-object p2, p0, Lm80/m;->c:Ljava/util/List;

    iput p3, p0, Lm80/m;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm80/m;->b:Lm80/y;

    iget-object v1, p0, Lm80/m;->c:Ljava/util/List;

    iget v2, p0, Lm80/m;->d:I

    check-cast p1, Lmv1/d;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chatIdList"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkg/m;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lkg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Lmn0/b;->k(Lmn0/e;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method
