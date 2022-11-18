.class public final synthetic Lm80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lm80/y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm80/y;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80/j;->b:Lm80/y;

    iput-object p2, p0, Lm80/j;->c:Ljava/lang/String;

    iput p3, p0, Lm80/j;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm80/j;->b:Lm80/y;

    iget-object v1, p0, Lm80/j;->c:Ljava/lang/String;

    iget v2, p0, Lm80/j;->d:I

    check-cast p1, Lmv1/d;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chatId"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkg/m;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v2, v3}, Lkg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Lmn0/b;->k(Lmn0/e;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method
