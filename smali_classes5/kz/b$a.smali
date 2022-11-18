.class public final synthetic Lkz/b$a;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/b;->k()Lsr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lx0/m;",
        "Lkz/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkz/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz/b$a;

    invoke-direct {v0}, Lkz/b$a;-><init>()V

    sput-object v0, Lkz/b$a;->b:Lkz/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkz/c;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx0/m;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkz/c;

    invoke-direct {v0, p1}, Lkz/c;-><init>(Lx0/m;)V

    return-object v0
.end method
