.class public final synthetic Lq90/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lq90/r;


# direct methods
.method public synthetic constructor <init>(ZLq90/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq90/q;->b:Z

    iput-object p2, p0, Lq90/q;->c:Lq90/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lq90/q;->b:Z

    iget-object v1, p0, Lq90/q;->c:Lq90/r;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lq90/r;->xl(ZLq90/r;Ljava/util/List;)V

    return-void
.end method
