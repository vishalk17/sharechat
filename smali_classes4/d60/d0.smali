.class public final synthetic Ld60/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ld60/h0;


# direct methods
.method public synthetic constructor <init>(Ld60/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/d0;->b:Ld60/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld60/d0;->b:Ld60/h0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ld60/h0;->e(Ld60/h0;Ljava/lang/Throwable;)V

    return-void
.end method
