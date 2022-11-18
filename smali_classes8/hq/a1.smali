.class public final Lhq/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq/z0;


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
    check-cast p1, Lhq/y;

    sget-object v0, Lhq/y$f;->NEW_MUTABLE_INSTANCE:Lhq/y$f;

    .line 2
    invoke-virtual {p1, v0}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
