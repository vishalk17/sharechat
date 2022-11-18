.class public final Ljr0/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr0/h;-><init>(Lir0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Ljr0/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljr0/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr0/h$c;

    invoke-direct {v0}, Ljr0/h$c;-><init>()V

    sput-object v0, Ljr0/h$c;->b:Ljr0/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    new-instance p1, Ljr0/h$a;

    sget-object v0, Ljr0/x;->c:Ljr0/w;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljr0/h$a;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
