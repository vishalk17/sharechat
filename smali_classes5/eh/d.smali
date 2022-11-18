.class public final synthetic Leh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/g;


# instance fields
.field public final synthetic a:Leh/e;


# direct methods
.method public synthetic constructor <init>(Leh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/d;->a:Leh/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leh/d;->a:Leh/e;

    check-cast p1, Leh/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
