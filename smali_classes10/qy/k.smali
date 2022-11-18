.class public final synthetic Lqy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lqy/o;


# direct methods
.method public synthetic constructor <init>(Lqy/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/k;->b:Lqy/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqy/k;->b:Lqy/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lqy/o;->am(Lqy/o;Ljava/lang/Throwable;)V

    return-void
.end method
