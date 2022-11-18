.class public final Lij0/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc2/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lij0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij0/a$a;

    invoke-direct {v0}, Lij0/a$a;-><init>()V

    sput-object v0, Lij0/a$a;->b:Lij0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v0

    sget-object v1, Lc2/n0;->b:Lc2/n0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lc2/n0;->c:I

    .line 3
    move-object v2, v0

    check-cast v2, Lc2/h;

    invoke-virtual {v2, v1}, Lc2/h;->p(I)V

    return-object v0
.end method
