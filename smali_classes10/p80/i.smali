.class public final synthetic Lp80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lp80/x;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp80/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/i;->b:Lp80/x;

    iput-boolean p2, p0, Lp80/i;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp80/i;->b:Lp80/x;

    iget-boolean v1, p0, Lp80/i;->c:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lp80/x;->Il(Lp80/x;ZLjava/util/List;)V

    return-void
.end method
