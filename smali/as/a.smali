.class public final synthetic Las/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Las/b;


# direct methods
.method public synthetic constructor <init>(Las/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/a;->b:Las/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Las/a;->b:Las/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Las/b;->a(Las/b;Ljava/lang/Throwable;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
