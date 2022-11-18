.class public final Le1/x6;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# static fields
.field public static final b:Le1/x6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/x6;

    invoke-direct {v0}, Le1/x6;-><init>()V

    sput-object v0, Le1/x6;->b:Le1/x6;

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
    new-instance p1, Le1/c2;

    const/16 p2, 0x38

    int-to-float p2, p2

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 3
    invoke-direct {p1, p2}, Le1/c2;-><init>(F)V

    return-object p1
.end method
