.class public final synthetic Lf80/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf80/p;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lf80/p;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lf80/v;->d(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
