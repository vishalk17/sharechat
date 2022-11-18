.class public final Lq0/x$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/x;->b(Lr0/c1;Lx1/h;Lr0/w;Ldp0/l;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lq0/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/x$b;

    invoke-direct {v0}, Lq0/x$b;-><init>()V

    sput-object v0, Lq0/x$b;->b:Lq0/x$b;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
