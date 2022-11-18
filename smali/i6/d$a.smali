.class public final Li6/d$a;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/d;-><init>(Lg6/b0;Lg6/w;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/d<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Li6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Li6/d<",
            "TValue;>;)V"
        }
    .end annotation

    iput-object p2, p0, Li6/d$a;->b:Li6/d;

    invoke-direct {p0, p1}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Li6/d$a;->b:Li6/d;

    invoke-virtual {p1}, Lc6/s1;->c()V

    return-void
.end method
