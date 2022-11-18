.class public final synthetic Lhv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lhv/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhv/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv/h;->b:Lhv/j;

    iput-boolean p2, p0, Lhv/h;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhv/h;->b:Lhv/j;

    iget-boolean v1, p0, Lhv/h;->c:Z

    check-cast p1, Li00/o;

    invoke-static {v0, v1, p1}, Lhv/j;->tl(Lhv/j;ZLi00/o;)V

    return-void
.end method
