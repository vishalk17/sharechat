.class public final Lr3/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lx3/a;",
        "Ljava/lang/Object;",
        "Lx3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr3/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/a$c;

    invoke-direct {v0}, Lr3/a$c;-><init>()V

    sput-object v0, Lr3/a$c;->b:Lr3/a$c;

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
    check-cast p1, Lx3/a;

    const-string v0, "$this$arrayOf"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lx3/a;->y(Ljava/lang/Object;)Lx3/a;

    invoke-virtual {p1, v0}, Lx3/a;->f(Ljava/lang/Object;)Lx3/a;

    invoke-virtual {p1, p2}, Lx3/a;->x(Ljava/lang/Object;)Lx3/a;

    return-object p1
.end method
