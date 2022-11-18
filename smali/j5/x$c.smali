.class public abstract Lj5/x$c;
.super Lj5/x;
.source "SourceFile"

# interfaces
.implements Lj5/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lj5/x$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/x<",
        "TMessageType;TBuilderType;>;",
        "Lj5/r0;"
    }
.end annotation


# instance fields
.field public extensions:Lj5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/t<",
            "Lj5/x$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj5/x;-><init>()V

    .line 2
    sget-object v0, Lj5/t;->d:Lj5/t;

    .line 3
    iput-object v0, p0, Lj5/x$c;->extensions:Lj5/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lj5/q0;
    .locals 1

    invoke-virtual {p0}, Lj5/x;->m()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj5/q0$a;
    .locals 1

    .line 1
    sget-object v0, Lj5/x$f;->NEW_BUILDER:Lj5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lj5/x$a;

    .line 4
    invoke-virtual {v0, p0}, Lj5/x$a;->l(Lj5/x;)Lj5/x$a;

    return-object v0
.end method

.method public final bridge synthetic d()Lj5/q0$a;
    .locals 1

    invoke-virtual {p0}, Lj5/x;->o()Lj5/x$a;

    move-result-object v0

    return-object v0
.end method
