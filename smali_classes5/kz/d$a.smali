.class public final Lkz/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lkz/i;",
        "Lkz/j;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkz/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz/d$a;

    invoke-direct {v0}, Lkz/d$a;-><init>()V

    sput-object v0, Lkz/d$a;->b:Lkz/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkz/i;

    check-cast p2, Lkz/j;

    const-string v0, "layout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lkz/i;->g()V

    invoke-virtual {p1}, Lkz/i;->f()I

    move-result v0

    invoke-virtual {p1}, Lkz/i;->g()V

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p2}, Lkz/j;->c()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
