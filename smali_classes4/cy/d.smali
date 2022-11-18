.class public final synthetic Lcy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lcy/f;


# direct methods
.method public synthetic constructor <init>(Lcy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/d;->b:Lcy/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcy/d;->b:Lcy/f;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcy/f;->L6(Lcy/f;Ljava/lang/String;)V

    return-void
.end method
