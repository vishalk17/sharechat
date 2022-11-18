.class public final synthetic Lj70/e;
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

    iput-wide p1, p0, Lj70/e;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lj70/e;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lj70/t;->j(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
