.class public final synthetic Lu80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lu80/h;


# direct methods
.method public synthetic constructor <init>(Lu80/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/f;->b:Lu80/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu80/f;->b:Lu80/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lu80/h;->pl(Lu80/h;Ljava/lang/Throwable;)V

    return-void
.end method
