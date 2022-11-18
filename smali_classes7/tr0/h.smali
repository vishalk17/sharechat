.class public final Ltr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltr0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltr0/h;

    invoke-direct {v0}, Ltr0/h;-><init>()V

    const-string v0, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

    const-string v1, "((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+))"

    const-string v2, ")[fFdD]?))[\\x00-\\x20]*"

    .line 1
    invoke-static {v0, v1, v2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltr0/g;

    invoke-direct {v1, v0}, Ltr0/g;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Ltr0/h;->a:Ltr0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
