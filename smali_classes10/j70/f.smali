.class public final synthetic Lj70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lj70/t;


# direct methods
.method public synthetic constructor <init>(Lj70/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/f;->b:Lj70/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj70/f;->b:Lj70/t;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lj70/t;->e(Lj70/t;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
