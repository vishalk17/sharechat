.class public final Lng1/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng1/a;->c(Lsharechat/library/cvo/Gender;Lx1/h;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/cvo/Gender;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lng1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng1/a$d;

    invoke-direct {v0}, Lng1/a$d;-><init>()V

    sput-object v0, Lng1/a$d;->b:Lng1/a$d;

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
    check-cast p1, Lsharechat/library/cvo/Gender;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method