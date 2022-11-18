.class public final Lr3/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


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
        "Ldp0/q<",
        "Lx3/a;",
        "Ljava/lang/Object;",
        "Ln3/j;",
        "Lx3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr3/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/a$f;

    invoke-direct {v0}, Lr3/a$f;-><init>()V

    sput-object v0, Lr3/a$f;->b:Lr3/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx3/a;

    check-cast p3, Ln3/j;

    const-string v0, "$this$arrayOf"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lr3/a;->a:Lr3/a;

    invoke-static {v0, p1, p3}, Lr3/a;->a(Lr3/a;Lx3/a;Ln3/j;)V

    invoke-virtual {p1, p2}, Lx3/a;->o(Ljava/lang/Object;)Lx3/a;

    return-object p1
.end method
