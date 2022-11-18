.class public final Lqa0/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll5/d;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqa0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa0/b;

    invoke-direct {v0}, Lqa0/b;-><init>()V

    sput-object v0, Lqa0/b;->b:Lqa0/b;

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
    .locals 2

    .line 1
    check-cast p1, Ll5/d;

    const-string v0, "$this$configureSpring"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ll5/d;->r:Ll5/e;

    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    invoke-virtual {v0, v1}, Ll5/e;->b(F)Ll5/e;

    .line 5
    iget-object p1, p1, Ll5/d;->r:Ll5/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Ll5/e;->a(F)Ll5/e;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
