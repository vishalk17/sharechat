.class public final Lc1/e$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e;->a(Lf3/x;Ldp0/l;Lx1/h;ZZLy2/y;Lc1/t0;Lc1/s0;ZILf3/h0;Ldp0/l;Lv0/m;Lc2/o;Ldp0/q;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly2/v;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc1/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/e$d;

    invoke-direct {v0}, Lc1/e$d;-><init>()V

    sput-object v0, Lc1/e$d;->b:Lc1/e$d;

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
    check-cast p1, Ly2/v;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
