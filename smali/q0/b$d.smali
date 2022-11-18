.class public final Lq0/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->b(Lr0/c1;Lx1/h;Ldp0/l;Lx1/a;Ldp0/l;Ldp0/r;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "TS;TS;>;"
    }
.end annotation


# static fields
.field public static final b:Lq0/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/b$d;

    invoke-direct {v0}, Lq0/b$d;-><init>()V

    sput-object v0, Lq0/b$d;->b:Lq0/b$d;

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
            "(TS;)TS;"
        }
    .end annotation

    return-object p1
.end method
