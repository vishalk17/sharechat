.class public final Lhs/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/s;->i7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhs/s;

.field final synthetic b:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Lhs/s;Lkotlin/jvm/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lhs/s$b;->a:Lhs/s;

    iput-object p2, p0, Lhs/s$b;->b:Lkotlin/jvm/internal/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "genreId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs/s$b;->a:Lhs/s;

    invoke-static {v0, p1}, Lhs/s;->R6(Lhs/s;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs/s$b;->b:Lkotlin/jvm/internal/h0;

    iput p2, p1, Lkotlin/jvm/internal/h0;->b:I

    .line 3
    iget-object p1, p0, Lhs/s$b;->a:Lhs/s;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lhs/s;->N6(Lhs/s;Z)V

    .line 4
    iget-object p1, p0, Lhs/s$b;->a:Lhs/s;

    invoke-virtual {p1}, Lhs/s;->a7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhs/s$b;->a:Lhs/s;

    invoke-static {p2}, Lhs/s;->P6(Lhs/s;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgs/a;->Q(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lhs/s$b;->a:Lhs/s;

    invoke-virtual {p1}, Lhs/s;->a7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgs/a;->Y()V

    .line 6
    :cond_1
    iget-object p1, p0, Lhs/s$b;->a:Lhs/s;

    invoke-virtual {p1}, Lhs/s;->j5()V

    return-void
.end method
