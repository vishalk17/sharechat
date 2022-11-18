.class public final synthetic Lf80/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lf80/v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf80/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/s;->b:Lf80/v;

    iput-object p2, p0, Lf80/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf80/s;->b:Lf80/v;

    iget-object v1, p0, Lf80/s;->c:Ljava/lang/String;

    check-cast p1, Lzm0/f;

    invoke-static {v0, v1, p1}, Lf80/v;->j(Lf80/v;Ljava/lang/String;Lzm0/f;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
