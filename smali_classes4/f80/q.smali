.class public final synthetic Lf80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lf80/v;


# direct methods
.method public synthetic constructor <init>(Lf80/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/q;->b:Lf80/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf80/q;->b:Lf80/v;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lf80/v;->n(Lf80/v;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
