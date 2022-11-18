.class public final synthetic Lf80/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lf80/v;


# direct methods
.method public synthetic constructor <init>(Lf80/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/m;->b:Lf80/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf80/m;->b:Lf80/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lf80/v;->k(Lf80/v;Ljava/lang/Throwable;)V

    return-void
.end method
