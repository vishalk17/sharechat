.class public final Ljg1/n1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/n1;->b(ZLjava/lang/String;Ldp0/a;Lx1/h;Ljava/lang/String;Ljava/lang/Long;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljg1/n1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg1/n1$c;

    invoke-direct {v0}, Ljg1/n1$c;-><init>()V

    sput-object v0, Ljg1/n1$c;->b:Ljg1/n1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method