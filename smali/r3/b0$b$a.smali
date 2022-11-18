.class public final Lr3/b0$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b0$b;->a()Lr3/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/w0;",
        "Lx3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr3/b0$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/b0$b$a;

    invoke-direct {v0}, Lr3/b0$b$a;-><init>()V

    sput-object v0, Lr3/b0$b$a;->b:Lr3/b0$b$a;

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
    check-cast p1, Lr3/w0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx3/b;->j:Ljava/lang/Object;

    invoke-static {p1}, Lx3/b;->c(Ljava/lang/Object;)Lx3/b;

    move-result-object p1

    return-object p1
.end method
