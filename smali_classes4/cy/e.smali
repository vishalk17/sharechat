.class public final synthetic Lcy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcy/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcy/e;->c:Lcy/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcy/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcy/e;->c:Lcy/f;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcy/f;->K6(Ljava/lang/Object;Lcy/f;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
