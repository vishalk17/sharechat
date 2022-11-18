.class public final synthetic Lf80/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lzm0/f;

.field public final synthetic c:Lf80/v;


# direct methods
.method public synthetic constructor <init>(Lzm0/f;Lf80/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/o;->b:Lzm0/f;

    iput-object p2, p0, Lf80/o;->c:Lf80/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf80/o;->b:Lzm0/f;

    iget-object v1, p0, Lf80/o;->c:Lf80/v;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lf80/v;->o(Lzm0/f;Lf80/v;Ljava/lang/String;)V

    return-void
.end method
