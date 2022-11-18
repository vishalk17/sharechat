.class public final synthetic Lj70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lj70/t;


# direct methods
.method public synthetic constructor <init>(Lj70/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/l;->b:Lj70/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj70/l;->b:Lj70/t;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lj70/t;->c(Lj70/t;Ljava/lang/Throwable;)V

    return-void
.end method
