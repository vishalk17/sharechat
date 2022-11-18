.class public final synthetic Lu80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lu80/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lu80/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/g;->b:Lu80/h;

    iput-boolean p2, p0, Lu80/g;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu80/g;->b:Lu80/h;

    iget-boolean v1, p0, Lu80/g;->c:Z

    check-cast p1, Li00/o;

    invoke-static {v0, v1, p1}, Lu80/h;->rl(Lu80/h;ZLi00/o;)V

    return-void
.end method
