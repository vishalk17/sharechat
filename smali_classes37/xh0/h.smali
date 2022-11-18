.class public final synthetic Lxh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lxh0/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxh0/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/h;->b:Lxh0/i;

    iput-object p2, p0, Lxh0/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxh0/h;->b:Lxh0/i;

    iget-object v1, p0, Lxh0/h;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lxh0/i;->i(Lxh0/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
