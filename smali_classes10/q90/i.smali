.class public final synthetic Lq90/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lq90/r;


# direct methods
.method public synthetic constructor <init>(Lq90/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90/i;->b:Lq90/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq90/i;->b:Lq90/r;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lq90/r;->ql(Lq90/r;Ljava/lang/Throwable;)V

    return-void
.end method
