.class public final Lj5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj5/x;

    sget-object v0, Lj5/x$f;->NEW_MUTABLE_INSTANCE:Lj5/x$f;

    .line 2
    invoke-virtual {p1, v0}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
